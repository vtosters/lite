.class public Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/disk/EntryEvictionComparator;
    .locals 1

    .line 16
    new-instance v0, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier$1;-><init>(Lcom/facebook/cache/disk/DefaultEntryEvictionComparatorSupplier;)V

    return-object v0
.end method
