.class Lcom/vtosters/lite/auth/VKAuthHelper$3;
.super Ljava/lang/Object;
.source "VKAuthHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/auth/VKAuthHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/auth/VKAuthHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/auth/VKAuthHelper;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper$3;->a:Lcom/vtosters/lite/auth/VKAuthHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper$3;->a:Lcom/vtosters/lite/auth/VKAuthHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a()V

    return-void
.end method
