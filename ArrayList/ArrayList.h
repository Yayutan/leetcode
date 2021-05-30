//
// Created by Ming-Hsuan Chuang on 2021/5/29.
//

#ifndef LEETCODE_ARRAYLIST_H
#define LEETCODE_ARRAYLIST_H
#include <iostream>
#include <string>

template	<typename T>
class			ArrayList
{
private:
		T			*data;
		int		cap;
		int		size;

public:
		ArrayList()
		{
			size = 0;
			cap = 2;
			data = new T[cap];
		}

		ArrayList(int capacity)
		{
			size = 0;
			cap = capacity;
			data = new T[cap];
		}

		~ArrayList()
		{
			delete data;
		}

		void	expand()
		{
			cap *= 2;
			T* newData = new T[cap];
			for (int i = 0; i < size; i++)
				newData[i] = data[i];
			delete data;
			data = newData;
		}

		T			get(int index)
		{
			if (index >= 0 && index < size)
				return data[index];
			else
				return NULL;
		}

		void	insert(T target)
		{
			if (size == cap)
				expand();
			data[size++] = target;
		}

		void	removeAll(T target)
		{
			int removed = 0;
			int nextIndex = 0;
			for (int i = 0; i < size; i++)
			{
				if (data[i] != target)
					data[nextIndex++] = data[i];
				else
					removed++;

			}
			size -= removed;
		}

		bool	find(T target)
		{
			for (int i = 0; i < size; i++)
			{
				if (data[i] == target)
					return true;
			}
			return false;
		}

		std::string	toString()
		{
			std::string out = "";
			for (int i = 0; i < size; i++)
				out += std::to_string(data[i]) + " ";
			return out;
		}

		void printList()
		{
			std::cout << toString() << std::endl;
		}
};

#endif //LEETCODE_ARRAYLIST_H
