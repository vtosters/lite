.class final Lcom/vk/vigo/VigoVideo1;
.super Ljava/lang/Object;
.source "VigoVideo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/vigo/VigoVideo1;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/vigo/VigoVideo1;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
