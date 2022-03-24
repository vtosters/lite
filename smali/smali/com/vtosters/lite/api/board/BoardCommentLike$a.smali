.class public Lcom/vtosters/lite/api/board/BoardCommentLike$a;
.super Ljava/lang/Object;
.source "BoardCommentLike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/board/BoardCommentLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/vtosters/lite/api/board/BoardCommentLike$a;->a:I

    .line 18
    iput p2, p0, Lcom/vtosters/lite/api/board/BoardCommentLike$a;->b:I

    .line 19
    iput-boolean p3, p0, Lcom/vtosters/lite/api/board/BoardCommentLike$a;->c:Z

    return-void
.end method
