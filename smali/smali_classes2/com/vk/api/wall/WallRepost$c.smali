.class public Lcom/vk/api/wall/WallRepost$c;
.super Ljava/lang/Object;
.source "WallRepost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/wall/WallRepost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/vk/api/wall/WallRepost$c;->a:I

    .line 3
    iput p3, p0, Lcom/vk/api/wall/WallRepost$c;->b:I

    return-void
.end method
