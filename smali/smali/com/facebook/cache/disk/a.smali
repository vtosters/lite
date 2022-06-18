.class public Lcom/facebook/cache/disk/a;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/disk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/cache/disk/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/a$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/a$a;-><init>(Lcom/facebook/cache/disk/a;)V

    return-object v0
.end method
