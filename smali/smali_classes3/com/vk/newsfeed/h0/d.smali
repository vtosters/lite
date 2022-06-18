.class public final Lcom/vk/newsfeed/h0/d;
.super Lcom/vtosters/lite/ui/f0/b;
.source "TextPostDisplayItem.kt"


# instance fields
.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZ)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-boolean p3, p0, Lcom/vk/newsfeed/h0/d;->n:Z

    iput-boolean p4, p0, Lcom/vk/newsfeed/h0/d;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/h0/d;->n:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/h0/d;->n:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/h0/d;->o:Z

    return v0
.end method
