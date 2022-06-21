.class public Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder$a;
.super Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;
.source "PreferenceSwitchItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;-><init>(IILjava/lang/Object;)V

    .line 2
    iput-object p5, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder$a;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p4, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceSwitchItemHolder$a;->e:Ljava/lang/Runnable;

    return-void
.end method
