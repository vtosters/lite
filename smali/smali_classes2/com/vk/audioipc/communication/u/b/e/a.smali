.class public final Lcom/vk/audioipc/communication/u/b/e/a;
.super Ljava/lang/Object;
.source "OnBackgroundTimeOverCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/vk/audioipc/communication/u/b/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
