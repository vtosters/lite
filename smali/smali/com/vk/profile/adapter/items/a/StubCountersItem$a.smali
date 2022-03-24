.class public final Lcom/vk/profile/adapter/items/a/StubCountersItem$a;
.super Ljava/lang/Object;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/a/StubCountersItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/profile/data/ProfileCounters;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/profile/data/ProfileCounters;I)V
    .locals 1

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$a;->a:Lcom/vk/profile/data/ProfileCounters;

    iput p2, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/profile/data/ProfileCounters;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$a;->a:Lcom/vk/profile/data/ProfileCounters;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/vk/profile/adapter/items/a/StubCountersItem$a;->b:I

    return v0
.end method
