.class public Lcom/vk/api/wall/WallRepost$b;
.super Ljava/lang/Object;
.source "WallRepost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/wall/WallRepost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/vk/api/wall/WallRepost$b;->a:I

    .line 71
    iput p2, p0, Lcom/vk/api/wall/WallRepost$b;->b:I

    .line 72
    iput p3, p0, Lcom/vk/api/wall/WallRepost$b;->c:I

    return-void
.end method
