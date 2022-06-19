.class public abstract Lcom/vk/attachpicker/u/g/b;
.super Lcom/vk/attachpicker/u/i/a;
.source "BasicFilter.java"

# interfaces
.implements Lcom/vk/attachpicker/u/k/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/u/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/attachpicker/u/i/a;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/i/a;->r()V

    .line 2
    :cond_0
    iput p1, p0, Lcom/vk/attachpicker/u/b;->j:I

    .line 3
    invoke-virtual {p2}, Lcom/vk/attachpicker/u/b;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/u/b;->b(I)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/attachpicker/u/b;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/u/b;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/attachpicker/u/b;->o()V

    return-void
.end method
