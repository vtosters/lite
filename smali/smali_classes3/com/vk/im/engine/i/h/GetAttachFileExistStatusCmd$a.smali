.class final Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd$a;
.super Ljava/lang/Object;
.source "GetAttachFileExistStatusCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd$a;->a:Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;

    iput-object p2, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd$a;->a:Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;

    invoke-virtual {v1}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->c()Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/h/CacheUploadInfo1;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;->a(Lcom/vk/im/engine/i/h/GetAttachFileExistStatusCmd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
