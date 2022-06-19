.class public Lcom/facebook/x/k/h;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/x/k/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/x/k/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/w/c;Z)Lcom/facebook/x/k/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/facebook/x/k/g;

    iget v0, p0, Lcom/facebook/x/k/h;->a:I

    invoke-direct {p1, p2, v0}, Lcom/facebook/x/k/g;-><init>(ZI)V

    return-object p1
.end method
