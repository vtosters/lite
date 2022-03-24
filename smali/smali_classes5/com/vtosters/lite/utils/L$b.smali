.class final Lcom/vtosters/lite/utils/L$b;
.super Ljava/lang/Object;
.source "L.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/utils/L;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLcom/vtosters/lite/utils/L$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/utils/L$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/utils/L$b;

    invoke-direct {v0}, Lcom/vtosters/lite/utils/L$b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/utils/L$b;->a:Lcom/vtosters/lite/utils/L$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    sget-object v0, Lcom/vtosters/lite/utils/L;->a:Lcom/vtosters/lite/utils/L;

    new-instance v1, Lcom/vk/m/LogTarget$c;

    invoke-direct {v1}, Lcom/vk/m/LogTarget$c;-><init>()V

    check-cast v1, Lcom/vk/m/LogTarget;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vk/m/LogTarget;)V

    return-void
.end method
