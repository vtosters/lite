.class public Lvigo/sdk/configs/ServiceConfig;
.super Ljava/lang/Object;
.source "ServiceConfig.java"


# static fields
.field public static customFont:Z = false

.field public static url:Ljava/lang/String; = "https://stats.vk-portal.net"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExitNode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/configs/ServiceConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static hasCustomFont()Z
    .locals 1

    .line 1
    sget-boolean v0, Lvigo/sdk/configs/ServiceConfig;->customFont:Z

    return v0
.end method
