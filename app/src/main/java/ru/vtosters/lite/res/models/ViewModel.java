package ru.vtosters.lite.res.models;

import android.util.Pair;

import androidx.annotation.IdRes;

import java.util.ArrayList;
import java.util.List;

public class ViewModel {

    @IdRes public int id;
    public List<Pair<Integer, Integer>> attrs = new ArrayList<>();
}
