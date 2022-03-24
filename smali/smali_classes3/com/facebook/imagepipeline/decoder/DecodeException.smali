.class public Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;
.source "DecodeException.java"


# instance fields
.field private final mEncodedImage:Lcom/facebook/imagepipeline/g/EncodedImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/g/EncodedImage;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/imagepipeline/g/EncodedImage;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/g/EncodedImage;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lcom/facebook/imagepipeline/g/EncodedImage;

    return-object v0
.end method
