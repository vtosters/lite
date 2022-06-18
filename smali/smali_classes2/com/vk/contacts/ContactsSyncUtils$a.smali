.class final Lcom/vk/contacts/ContactsSyncUtils$a;
.super Ljava/lang/Object;
.source "ContactsSyncUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/contacts/ContactsSyncUtils;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/contacts/ContactsSyncUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/contacts/ContactsSyncUtils$a;

    invoke-direct {v0}, Lcom/vk/contacts/ContactsSyncUtils$a;-><init>()V

    sput-object v0, Lcom/vk/contacts/ContactsSyncUtils$a;->a:Lcom/vk/contacts/ContactsSyncUtils$a;

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

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/contacts/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;)V

    return-void
.end method
