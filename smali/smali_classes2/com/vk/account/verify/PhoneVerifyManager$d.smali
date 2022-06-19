.class final Lcom/vk/account/verify/PhoneVerifyManager$d;
.super Ljava/lang/Object;
.source "PhoneVerifyManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/PhoneVerifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/account/verify/PhoneVerifyManager$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/account/verify/PhoneVerifyManager$d;

    invoke-direct {v0}, Lcom/vk/account/verify/PhoneVerifyManager$d;-><init>()V

    sput-object v0, Lcom/vk/account/verify/PhoneVerifyManager$d;->INSTANCE:Lcom/vk/account/verify/PhoneVerifyManager$d;

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

    .line 1
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->INSTANCE:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-static {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->c(Lcom/vk/account/verify/PhoneVerifyManager;)V

    return-void
.end method
