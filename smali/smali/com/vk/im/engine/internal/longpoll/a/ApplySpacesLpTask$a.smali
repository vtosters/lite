.class final Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;
.super Ljava/lang/Object;
.source "ApplySpacesLpTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask;->c(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V
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
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;->a:Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/ApplySpacesLpTask$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->a(I)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->d(II)V

    return-void
.end method
