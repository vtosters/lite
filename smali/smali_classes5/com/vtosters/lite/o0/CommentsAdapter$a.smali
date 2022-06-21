.class public final Lcom/vtosters/lite/o0/CommentsAdapter$a;
.super Ljava/lang/Object;
.source "CommentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/o0/CommentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/o0/CommentsAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/o0/CommentsAdapter;->k()I

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->c()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->d()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->f()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/o0/CommentsAdapter$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/o0/CommentsAdapter;->l()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/o0/CommentsAdapter;->m()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/o0/CommentsAdapter;->n()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/o0/CommentsAdapter;->v()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/o0/CommentsAdapter;->w()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/o0/CommentsAdapter;->x()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/o0/CommentsAdapter;->y()I

    move-result v0

    return v0
.end method
