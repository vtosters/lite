.class Lvigo/sdk/Vigo$3;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/Vigo;->setCallInfo(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/Vigo;

.field final synthetic val$stunIp:Ljava/lang/String;

.field final synthetic val$stunPort:I

.field final synthetic val$thisCallInformation:Lvigo/sdk/VigoCallInformation;


# direct methods
.method constructor <init>(Lvigo/sdk/Vigo;Ljava/lang/String;ILvigo/sdk/VigoCallInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/Vigo$3;->this$0:Lvigo/sdk/Vigo;

    iput-object p2, p0, Lvigo/sdk/Vigo$3;->val$stunIp:Ljava/lang/String;

    iput p3, p0, Lvigo/sdk/Vigo$3;->val$stunPort:I

    iput-object p4, p0, Lvigo/sdk/Vigo$3;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/Vigo$3;->this$0:Lvigo/sdk/Vigo;

    invoke-static {v0}, Lvigo/sdk/Vigo;->access$1000(Lvigo/sdk/Vigo;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/Vigo$3;->val$stunIp:Ljava/lang/String;

    iget v2, p0, Lvigo/sdk/Vigo$3;->val$stunPort:I

    invoke-static {v0, v1, v2}, Lvigo/sdk/VigoRttNatUtil;->retrieveNatType(Landroid/net/ConnectivityManager;Ljava/lang/String;I)Lvigo/sdk/stun/NatType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lvigo/sdk/stun/NatType;->NAT_UNDEFINED:Lvigo/sdk/stun/NatType;

    .line 3
    :goto_0
    iget-object v1, p0, Lvigo/sdk/Vigo$3;->val$thisCallInformation:Lvigo/sdk/VigoCallInformation;

    invoke-virtual {v1, v0}, Lvigo/sdk/VigoCallInformation;->setNatType(Lvigo/sdk/stun/NatType;)V

    return-void
.end method
