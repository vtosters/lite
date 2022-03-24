.class final Lcom/vk/api/base/persistent/PersistentRequestManager$d;
.super Ljava/lang/Object;
.source "PersistentRequestManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/persistent/PersistentRequestManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/api/base/persistent/PersistentRequestManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/base/persistent/PersistentRequestManager$d;

    invoke-direct {v0}, Lcom/vk/api/base/persistent/PersistentRequestManager$d;-><init>()V

    sput-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager$d;->a:Lcom/vk/api/base/persistent/PersistentRequestManager$d;

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

    .line 56
    sget-object v0, Lcom/vk/api/base/persistent/PersistentRequestManager;->a:Lcom/vk/api/base/persistent/PersistentRequestManager;

    invoke-static {v0}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a(Lcom/vk/api/base/persistent/PersistentRequestManager;)V

    return-void
.end method
