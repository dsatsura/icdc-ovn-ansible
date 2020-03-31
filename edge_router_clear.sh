#!/bin/bash

# downlink ports
ovn-nbctl lsp-del zby_ipmi-edge
ovn-nbctl lsp-del zby_mgmt-edge
ovn-nbctl lsp-del zby_san-edge
ovn-nbctl lsp-del zby_display-edge
ovn-nbctl lsp-del zby_migration-edge
ovn-nbctl lsp-del zby_os_master-edge
ovn-nbctl lsp-del zby_os_lb-edge
ovn-nbctl lsp-del zby_os_worker-edge
# uplink port
ovn-nbctl lsp-del zby_icdc_edge-edge
# router
ovn-nbctl lr-del zby_edge
