.class public abstract Landroidx/webkit/SafeBrowsingResponseCompat;
.super Ljava/lang/Object;
.source "SafeBrowsingResponseCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract backToSafety(Z)V
.end method

.method public abstract proceed(Z)V
.end method

.method public abstract showInterstitial(Z)V
.end method
