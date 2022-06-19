.class public interface abstract Lcom/vk/reef/utils/ReefLogger;
.super Ljava/lang/Object;
.source "ReefLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/utils/ReefLogger$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/reef/utils/ReefLogger$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/reef/utils/ReefLogger$a;->INSTANCE:Lcom/vk/reef/utils/ReefLogger$a;

    sput-object v0, Lcom/vk/reef/utils/ReefLogger;->a:Lcom/vk/reef/utils/ReefLogger$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract log(Ljava/lang/String;)V
.end method
