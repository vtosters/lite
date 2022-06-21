.class public Lcom/facebook/x/k/SimpleImageTranscoderFactory;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/x/k/ImageTranscoderFactory;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/x/k/SimpleImageTranscoderFactory;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/w/ImageFormat;Z)Lcom/facebook/x/k/ImageTranscoder;
    .locals 1

    .line 1
    new-instance p1, Lcom/facebook/x/k/SimpleImageTranscoder;

    iget v0, p0, Lcom/facebook/x/k/SimpleImageTranscoderFactory;->a:I

    invoke-direct {p1, p2, v0}, Lcom/facebook/x/k/SimpleImageTranscoder;-><init>(ZI)V

    return-object p1
.end method
