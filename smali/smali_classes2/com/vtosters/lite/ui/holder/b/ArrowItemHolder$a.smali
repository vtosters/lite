.class public Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;
.super Ljava/lang/Object;
.source "ArrowItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;->a:Landroid/view/View$OnClickListener;

    .line 22
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder$a;->c:Ljava/lang/String;

    return-void
.end method
