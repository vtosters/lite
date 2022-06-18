.class public final Lcom/vk/core/network/proxy/g;
.super Ljava/lang/Object;
.source "ProxyIp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/proxy/g$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/core/network/proxy/g$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/proxy/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/proxy/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/proxy/g;->b:Lcom/vk/core/network/proxy/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/proxy/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/g;->a:Ljava/lang/String;

    return-object v0
.end method
