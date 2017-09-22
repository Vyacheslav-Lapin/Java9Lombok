package ru.vlapin.experiments.lombok;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Main {

    private int x;
    private int y;

    public static void main(String[] args) {
        System.out.println("Hello World!" + new Main(1,2));
    }
}