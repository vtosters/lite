.class final Lcom/vk/core/network/Network$c;
.super Ljava/lang/Object;
.source "Network.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/Network;->a(ZZLkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/core/network/Network$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/network/Network$c;

    invoke-direct {v0}, Lcom/vk/core/network/Network$c;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network$c;->a:Lcom/vk/core/network/Network$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Z)V

    return-void
.end method
