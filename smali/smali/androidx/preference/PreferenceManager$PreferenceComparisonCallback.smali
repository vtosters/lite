.class public abstract Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PreferenceComparisonCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract arePreferenceContentsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
.end method

.method public abstract arePreferenceItemsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
.end method
