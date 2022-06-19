.class final Lcom/vk/core/ui/milkshake_activation/StepsHelper$b;
.super Ljava/lang/Object;
.source "StepsHelper.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/StepsHelper;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/AssetManager;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/core/ui/milkshake_activation/Step2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b;->a:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "assets.open(activationFileName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    new-instance v0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;

    invoke-direct {v0, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v2, v0}, Lkotlin/io/ReadWrite1;->a(Ljava/io/Reader;Lkotlin/jvm/b/Functions2;)V

    const-wide/16 v0, 0x12c

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    return-void
.end method
