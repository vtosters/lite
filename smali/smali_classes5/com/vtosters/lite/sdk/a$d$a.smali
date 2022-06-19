.class Lcom/vtosters/lite/sdk/a$d$a;
.super Lcom/vtosters/lite/api/l;
.source "SDKInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/a$d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/sdk/a$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sdk/a$d$a;->c:Lcom/vtosters/lite/sdk/a$d;

    invoke-direct {p0}, Lcom/vtosters/lite/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sdk/a$d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sdk/a$d$a;->c:Lcom/vtosters/lite/sdk/a$d;

    iget-object v0, v0, Lcom/vtosters/lite/sdk/a$d;->a:Lcom/vtosters/lite/sdk/a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/sdk/a;->a(Lcom/vtosters/lite/sdk/a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
