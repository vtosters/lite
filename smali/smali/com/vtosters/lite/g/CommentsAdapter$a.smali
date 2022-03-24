.class public final Lcom/vtosters/lite/g/CommentsAdapter$a;
.super Ljava/lang/Object;
.source "CommentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/g/CommentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/vtosters/lite/g/CommentsAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 134
    invoke-static {}, Lcom/vtosters/lite/g/CommentsAdapter;->g()I

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/g/CommentsAdapter$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->a()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->c()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->f()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->b()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/g/CommentsAdapter$a;->h()I

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

    .line 135
    invoke-static {}, Lcom/vtosters/lite/g/CommentsAdapter;->h()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 136
    invoke-static {}, Lcom/vtosters/lite/g/CommentsAdapter;->j()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 137
    invoke-static {}, Lcom/vtosters/lite/g/CommentsAdapter;->k()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 138
    invoke-static {}, Lcom/vtosters/lite/g/CommentsAdapter;->l()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 139
    invoke-static {}, Lcom/vtosters/lite/g/CommentsAdapter;->m()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 140
    invoke-static {}, Lcom/vtosters/lite/g/CommentsAdapter;->n()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 141
    invoke-static {}, Lcom/vtosters/lite/g/CommentsAdapter;->o()I

    move-result v0

    return v0
.end method
