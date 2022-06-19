.class public final Lcom/vk/music/a;
.super Ljava/lang/Object;
.source "DefaultIntentPlayerHelperFactory.kt"

# interfaces
.implements Lcom/vk/music/common/c$b;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/music/n/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_AUDIO_SERVICE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/j;

    iget-object v1, p0, Lcom/vk/music/a;->a:Ljava/lang/Class;

    sget-object v2, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    invoke-virtual {v2}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;->a()Lcom/vk/audioipc/core/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/j;-><init>(Ljava/lang/Class;Lcom/vk/audioipc/core/m;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/music/n/e;

    iget-object v1, p0, Lcom/vk/music/a;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/vk/music/n/e;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method
