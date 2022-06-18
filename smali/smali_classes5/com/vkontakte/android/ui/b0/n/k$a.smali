.class public Lcom/vkontakte/android/ui/b0/n/k$a;
.super Lcom/vkontakte/android/ui/b0/n/i$a;
.source "PreferenceSwitchItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/b0/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final d:Ljava/lang/Boolean;

.field final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/b0/n/i$a;-><init>(IILjava/lang/Object;)V

    .line 2
    iput-object p5, p0, Lcom/vkontakte/android/ui/b0/n/k$a;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p4, p0, Lcom/vkontakte/android/ui/b0/n/k$a;->e:Ljava/lang/Runnable;

    return-void
.end method
