.class public Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;
.super Ljava/lang/Object;
.source "PreferenceIconItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;->a:I

    .line 3
    iput p2, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/vtosters/lite/ui/b0/n/PreferenceIconItemHolder$a;->c:Ljava/lang/Object;

    return-void
.end method
