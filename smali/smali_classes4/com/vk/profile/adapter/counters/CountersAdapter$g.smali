.class public final Lcom/vk/profile/adapter/counters/CountersAdapter$g;
.super Lcom/vk/profile/adapter/counters/CountersAdapter$c;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/counters/CountersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/CountersAdapter$c<",
        "Lcom/vk/profile/adapter/counters/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/counters/CountersAdapter;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d04a8

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/profile/adapter/counters/CountersAdapter$c;-><init>(Lcom/vk/profile/adapter/counters/CountersAdapter;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/counters/e$c;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/counters/e$c;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/CountersAdapter$g;->a(Lcom/vk/profile/adapter/counters/e$c;)V

    return-void
.end method
