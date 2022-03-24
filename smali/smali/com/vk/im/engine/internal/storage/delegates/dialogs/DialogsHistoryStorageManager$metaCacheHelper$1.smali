.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;->a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;->a(Lcom/vk/im/engine/internal/storage/a/DialogsHistoryMetaStorageModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
