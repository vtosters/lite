.class public final Lcom/vk/auth/n$b;
.super Ljava/lang/Object;
.source "VKAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/n$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/n$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/n$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/n$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/n$b;->a:Lcom/vk/auth/n$b$a;

    return-void
.end method
