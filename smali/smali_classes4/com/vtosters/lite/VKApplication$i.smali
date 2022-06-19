.class final Lcom/vtosters/lite/VKApplication$i;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/Network$ClientType;


# direct methods
.method constructor <init>(Lcom/vk/core/network/Network$ClientType;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/VKApplication$i;->a:Lcom/vk/core/network/Network$ClientType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z;)Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/VKApplication$i;->a:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method
