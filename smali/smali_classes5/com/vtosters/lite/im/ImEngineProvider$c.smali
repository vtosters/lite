.class final Lcom/vtosters/lite/im/ImEngineProvider$c;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/ImEngineProvider;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/ImEngineProvider$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vtosters/lite/im/ImEngineProvider$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 136
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->a:Lcom/vtosters/lite/im/ImEngineProvider;

    iget-object v1, p0, Lcom/vtosters/lite/im/ImEngineProvider$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/im/ImEngineProvider$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vtosters/lite/im/ImEngineProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
