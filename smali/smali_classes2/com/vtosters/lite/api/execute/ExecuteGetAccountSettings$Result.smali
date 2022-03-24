.class public Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings$Result;
.super Ljava/lang/Object;
.source "ExecuteGetAccountSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/execute/ExecuteGetAccountSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public emailLink:Ljava/lang/String;

.field public newsBannedCount:I

.field public noWallReplies:Z

.field public ownPostsDefault:Z

.field public phone:Ljava/lang/String;

.field public phoneLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
