.class final Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$c;
.super Ljava/lang/Object;
.source "MusicPlayerAuthorizationManager.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a(I)Lc/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$c;->a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;)Lc/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;",
            ")",
            "Lc/a/t<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$c;->a:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-static {p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->d(Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager$c;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/b;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method
