package ru.vlapin.experiments.lombok;

import org.junit.jupiter.api.Test;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.Is.is;

class MainTest {

    private Main main = new Main(5,3);

    @Test
    void getX() {
        assertThat(main.getX(), is(5));
    }
}