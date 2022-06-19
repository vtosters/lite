.class final Lcom/vk/account/verify/g$d;
.super Ljava/lang/Object;
.source "PhoneVerifyManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/account/verify/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/account/verify/g$d;

    invoke-direct {v0}, Lcom/vk/account/verify/g$d;-><init>()V

    sput-object v0, Lcom/vk/account/verify/g$d;->a:Lcom/vk/account/verify/g$d;

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
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-static {v0}, Lcom/vk/account/verify/g;->c(Lcom/vk/account/verify/g;)V

    return-void
.end method
