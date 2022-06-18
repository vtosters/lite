.class public final Lcom/vk/profile/adapter/items/b0/b$a;
.super Ljava/lang/Object;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/profile/data/CountersWrapper;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/profile/data/CountersWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b0/b$a;->a:Lcom/vk/profile/data/CountersWrapper;

    iput p2, p0, Lcom/vk/profile/adapter/items/b0/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/b0/b$a;->b:I

    return v0
.end method

.method public final b()Lcom/vk/profile/data/CountersWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b0/b$a;->a:Lcom/vk/profile/data/CountersWrapper;

    return-object v0
.end method
