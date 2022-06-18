.class public Lcom/vk/attachpicker/u/k/b;
.super Lcom/vk/attachpicker/u/b;
.source "ScreenEndpoint.java"

# interfaces
.implements Lcom/vk/attachpicker/u/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/u/k/b$a;
    }
.end annotation


# instance fields
.field private v:Lcom/vk/attachpicker/u/k/b$a;

.field private w:Lcom/vk/attachpicker/u/f;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/u/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/u/k/b;->w:Lcom/vk/attachpicker/u/f;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/attachpicker/u/i/a;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/u/b;->j:I

    .line 2
    invoke-virtual {p2}, Lcom/vk/attachpicker/u/b;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/u/b;->b(I)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/attachpicker/u/b;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/u/b;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/b;->o()V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/u/k/b;->v:Lcom/vk/attachpicker/u/k/b$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/vk/attachpicker/u/k/b$a;->a()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/u/k/b;->w:Lcom/vk/attachpicker/u/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/u/f;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/u/k/b;->w:Lcom/vk/attachpicker/u/f;

    invoke-virtual {v1}, Lcom/vk/attachpicker/u/f;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/attachpicker/u/b;->a(II)V

    .line 2
    invoke-super {p0}, Lcom/vk/attachpicker/u/b;->n()V

    return-void
.end method
