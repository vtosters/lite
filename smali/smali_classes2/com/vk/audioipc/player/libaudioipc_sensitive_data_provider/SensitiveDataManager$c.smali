.class final Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$c;
.super Ljava/lang/Object;
.source "SensitiveDataManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$c;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$c;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    invoke-static {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$c;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
