.class final Lcom/vk/utils/AppUtils$e;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/utils/AppUtils$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/utils/AppUtils$e;

    invoke-direct {v0}, Lcom/vk/utils/AppUtils$e;-><init>()V

    sput-object v0, Lcom/vk/utils/AppUtils$e;->a:Lcom/vk/utils/AppUtils$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 77
    sget-object v0, Lcom/vk/utils/AppUtils;->a:Lcom/vk/utils/AppUtils;

    invoke-static {v0}, Lcom/vk/utils/AppUtils;->a(Lcom/vk/utils/AppUtils;)V

    return-void
.end method
