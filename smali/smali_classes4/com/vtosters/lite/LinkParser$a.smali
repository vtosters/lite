.class public Lcom/vtosters/lite/LinkParser$a;
.super Ljava/lang/Object;
.source "LinkParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/LinkParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput p1, p0, Lcom/vtosters/lite/LinkParser$a;->a:I

    add-int/lit8 p2, p2, -0x1

    .line 472
    iput p2, p0, Lcom/vtosters/lite/LinkParser$a;->b:I

    return-void
.end method
