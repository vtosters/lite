.class Lcom/vtosters/lite/c0$b;
.super Ljava/lang/Object;
.source "ShortcutManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/vtosters/lite/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/c0;

    invoke-direct {v0}, Lcom/vtosters/lite/c0;-><init>()V

    sput-object v0, Lcom/vtosters/lite/c0$b;->a:Lcom/vtosters/lite/c0;

    return-void
.end method

.method static synthetic a()Lcom/vtosters/lite/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/c0$b;->a:Lcom/vtosters/lite/c0;

    return-object v0
.end method
