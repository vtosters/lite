.class final Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$b;
.super Ljava/lang/Object;
.source "SensitiveDataManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$b;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$b;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
