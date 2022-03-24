.class final Lcom/vk/m/Logcat$b;
.super Ljava/lang/Object;
.source "Logcat.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/m/Logcat;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/m/Logcat;


# direct methods
.method constructor <init>(Lcom/vk/m/Logcat;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/m/Logcat$b;->a:Lcom/vk/m/Logcat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/m/Logcat$b;->a:Lcom/vk/m/Logcat;

    invoke-static {v0}, Lcom/vk/m/Logcat;->g(Lcom/vk/m/Logcat;)V

    return-void
.end method
