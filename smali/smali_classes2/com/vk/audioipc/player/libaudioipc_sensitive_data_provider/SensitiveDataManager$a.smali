.class final Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$a;
.super Ljava/lang/Object;
.source "SensitiveDataManager.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


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
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$a;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$a;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    invoke-static {v0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
